.class public final LYjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljfb;


# direct methods
.method public synthetic constructor <init>(Ljfb;I)V
    .locals 0

    .line 1
    iput p2, p0, LYjd;->a:I

    iput-object p1, p0, LYjd;->b:Ljfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LYjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0f;

    .line 7
    .line 8
    iget-object v0, p0, LYjd;->b:Ljfb;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljfb;->e(Ljfb;Lt0f;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltjd;->j0:Ltjd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Lt0f;

    .line 21
    .line 22
    iget-object v0, p0, LYjd;->b:Ljfb;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljfb;->e(Ljfb;Lt0f;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltjd;->j0:Ltjd;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Lt0f;

    .line 35
    .line 36
    iget-object v0, p0, LYjd;->b:Ljfb;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljfb;->e(Ljfb;Lt0f;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ltjd;->L0:Ltjd;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
