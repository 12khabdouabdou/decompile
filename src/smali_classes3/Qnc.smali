.class public final LQnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRnc;


# direct methods
.method public synthetic constructor <init>(LRnc;I)V
    .locals 0

    .line 1
    iput p2, p0, LQnc;->a:I

    iput-object p1, p0, LQnc;->b:LRnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LQnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQnc;->b:LRnc;

    .line 9
    .line 10
    iget-object p1, p1, LRnc;->c:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lmid;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmid;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LNpc;

    .line 26
    .line 27
    iget-object v0, p0, LQnc;->b:LRnc;

    .line 28
    .line 29
    new-instance v1, Looc;

    .line 30
    .line 31
    iget-wide v2, p1, LNpc;->a:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, LNpc;->f:[B

    .line 38
    .line 39
    iget v4, p1, LNpc;->e:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p1, LNpc;->b:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p1, LNpc;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p1, LNpc;->h:Lsod;

    .line 55
    .line 56
    iget-boolean v8, p1, LNpc;->j:Z

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v11, p1, LNpc;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, p1, LNpc;->l:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v13, 0x180

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v1 .. v13}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LRnc;->X:Looc;

    .line 74
    .line 75
    iget-object v0, p0, LQnc;->b:LRnc;

    .line 76
    .line 77
    invoke-static {p1}, LOpc;->a(LNpc;)LuWh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, LRnc;->t:LuWh;

    .line 82
    .line 83
    iget-object p1, p0, LQnc;->b:LRnc;

    .line 84
    .line 85
    iget-object p1, p1, LRnc;->c:LJp0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, LQnc;->b:LRnc;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, LRnc;->X:Looc;

    .line 92
    .line 93
    iget-object p1, p0, LQnc;->b:LRnc;

    .line 94
    .line 95
    iput-object v0, p1, LRnc;->t:LuWh;

    .line 96
    .line 97
    iget-object p1, p0, LQnc;->b:LRnc;

    .line 98
    .line 99
    iget-object p1, p1, LRnc;->c:LJp0;

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
