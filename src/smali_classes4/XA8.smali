.class public final LXA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYA8;

.field public final synthetic c:[B

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYA8;[BLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LXA8;->a:I

    iput-object p1, p0, LXA8;->b:LYA8;

    iput-object p2, p0, LXA8;->c:[B

    iput-object p3, p0, LXA8;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LXA8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj5f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj5f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LXA8;->c:[B

    .line 15
    .line 16
    iget-object v0, p0, LXA8;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LXA8;->b:LYA8;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LYA8;->a(LYA8;[BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LXA8;->c:[B

    .line 27
    .line 28
    iget-object v0, p0, LXA8;->b:LYA8;

    .line 29
    .line 30
    iget-object v1, p0, LXA8;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LYA8;->a(LYA8;[BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
