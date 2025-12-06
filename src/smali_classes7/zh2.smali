.class public final Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCh2;


# direct methods
.method public synthetic constructor <init>(LCh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzh2;->a:I

    iput-object p1, p0, Lzh2;->b:LCh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzh2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDg2;

    .line 7
    .line 8
    iget-object p1, p0, Lzh2;->b:LCh2;

    .line 9
    .line 10
    iget-boolean p1, p1, LCh2;->J0:Z

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lkh2;

    .line 16
    .line 17
    iget-object p1, p0, Lzh2;->b:LCh2;

    .line 18
    .line 19
    iget-boolean p1, p1, LCh2;->J0:Z

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
