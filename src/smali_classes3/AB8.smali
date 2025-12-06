.class public final LAB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCB8;


# direct methods
.method public synthetic constructor <init>(LCB8;I)V
    .locals 0

    .line 1
    iput p2, p0, LAB8;->a:I

    iput-object p1, p0, LAB8;->b:LCB8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LAB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDB8;

    .line 7
    .line 8
    iget-object p1, p0, LAB8;->b:LCB8;

    .line 9
    .line 10
    iget-boolean p1, p1, LCB8;->s0:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lzm2;

    .line 14
    .line 15
    iget-object p1, p0, LAB8;->b:LCB8;

    .line 16
    .line 17
    iget-boolean p1, p1, LCB8;->r0:Z

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lgaa;

    .line 21
    .line 22
    iget-object v0, p0, LAB8;->b:LCB8;

    .line 23
    .line 24
    iget-object v0, v0, LCB8;->k0:LCea;

    .line 25
    .line 26
    iget-boolean v0, v0, LCea;->Z:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of p1, p1, Lcaa;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
