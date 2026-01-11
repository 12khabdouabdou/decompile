.class public final LRN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSN5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LSN5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LRN5;->a:I

    iput-object p1, p0, LRN5;->b:LSN5;

    iput-object p2, p0, LRN5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LRN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LRN5;->b:LSN5;

    .line 9
    .line 10
    iget-object v1, v0, LSN5;->f:LwQ5;

    .line 11
    .line 12
    sget-object v3, LExd;->b:LExd;

    .line 13
    .line 14
    instance-of v0, p1, LvWi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LvWi;

    .line 19
    .line 20
    iget-object p1, p1, LvWi;->b:LHcc;

    .line 21
    .line 22
    :goto_0
    move-object v5, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, LHcc;->a:LHcc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    iget-object v2, p0, LRN5;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LANk;->d(LwQ5;Ljava/lang/String;LExd;LDxd;LHcc;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v0, p0, LRN5;->b:LSN5;

    .line 38
    .line 39
    iget-object v1, v0, LSN5;->f:LwQ5;

    .line 40
    .line 41
    sget-object v3, LExd;->b:LExd;

    .line 42
    .line 43
    instance-of v0, p1, LvWi;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, LvWi;

    .line 48
    .line 49
    iget-object p1, p1, LvWi;->b:LHcc;

    .line 50
    .line 51
    :goto_2
    move-object v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object p1, LHcc;->a:LHcc;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    iget-object v2, p0, LRN5;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LANk;->b(LwQ5;Ljava/lang/String;LExd;LDxd;LHcc;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
