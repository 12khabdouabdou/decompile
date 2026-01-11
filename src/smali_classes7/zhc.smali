.class public final Lzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyhc;


# direct methods
.method public synthetic constructor <init>(Lyhc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzhc;->a:I

    iput-object p1, p0, Lzhc;->b:Lyhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzhc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lzhc;->b:Lyhc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lyhc;->c:J

    .line 18
    .line 19
    sget-object v0, LOdh;->a:LNdh;

    .line 20
    .line 21
    const-string v1, "opera:resolve_top_page"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lyhc;->a:I

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    iget-object p1, p0, Lzhc;->b:Lyhc;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lyhc;->e:J

    .line 42
    .line 43
    sget-object v0, LOdh;->a:LNdh;

    .line 44
    .line 45
    const-string v1, "opera:resolve_attachments"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lyhc;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
