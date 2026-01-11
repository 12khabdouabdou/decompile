.class public final Lse1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lye1;

.field public final synthetic b:LEP$f0;


# direct methods
.method public constructor <init>(Lye1;LIQ;LEP$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse1;->a:Lye1;

    .line 2
    .line 3
    iput-object p3, p0, Lse1;->b:LEP$f0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lse1;->b:LEP$f0;

    .line 2
    .line 3
    iget-object v0, v0, LEP$f0;->d:LGM;

    .line 4
    .line 5
    iget-object v1, p0, Lse1;->a:Lye1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LQX9;

    .line 11
    .line 12
    invoke-direct {v1}, LQX9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LGM;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, LOX9;->values()[LOX9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    aget-object v7, v4, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v7, v3

    .line 47
    :goto_1
    iput-object v7, v1, LQX9;->p0:LOX9;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, LGM;->b()Lb89;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, LQX9;->q0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, LGM;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    iput-object v3, v1, LQX9;->r0:Ljava/lang/Long;

    .line 75
    .line 76
    return-object v1
.end method
