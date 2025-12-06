.class public abstract Lt6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqc;

.field public static final b:LZpc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v1, LGl9;->a:LGl9;

    .line 2
    .line 3
    sget-object v2, Lqr6;->d:LMb5;

    .line 4
    .line 5
    sget-object v4, LoYa;->n0:LoYa;

    .line 6
    .line 7
    new-instance v0, Lcqc;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v9, 0xc0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt6b;->a:Lcqc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt6b;->b:LZpc;

    .line 26
    .line 27
    return-void
.end method
