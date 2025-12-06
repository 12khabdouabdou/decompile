.class public final LCt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGt9;


# direct methods
.method public synthetic constructor <init>(LGt9;I)V
    .locals 0

    .line 1
    iput p2, p0, LCt9;->a:I

    iput-object p1, p0, LCt9;->b:LGt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGt9;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LCt9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt9;->b:LGt9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LCt9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LCt9;->b:LGt9;

    .line 9
    .line 10
    iget-object p1, p1, LGt9;->f:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, LCt9;->b:LGt9;

    .line 16
    .line 17
    sget-object v2, LAt9;->c:LAt9;

    .line 18
    .line 19
    invoke-static {p1}, LGt9;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, v0, LGt9;->c:LyH0;

    .line 24
    .line 25
    const-string v3, "CUSTOM_STICKER"

    .line 26
    .line 27
    const-string v4, "CUSTOM"

    .line 28
    .line 29
    const-string v5, "PREVIEW"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, LyH0;->h(LAt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v0, p0, LCt9;->b:LGt9;

    .line 38
    .line 39
    iget-object v1, v0, LGt9;->f:Lrn0;

    .line 40
    .line 41
    sget-object v3, LAt9;->b:LAt9;

    .line 42
    .line 43
    invoke-static {p1}, LGt9;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v2, v0, LGt9;->c:LyH0;

    .line 48
    .line 49
    const-string v4, "CUSTOM_STICKER"

    .line 50
    .line 51
    const-string v5, "CUSTOM"

    .line 52
    .line 53
    const-string v6, "PREVIEW"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, LyH0;->h(LAt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
