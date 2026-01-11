.class public final LNnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LYY4;

.field public final c:LDBe;

.field public final d:LYY4;

.field public final e:LYY4;


# direct methods
.method public constructor <init>(LYY4;LYY4;LYY4;LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW89;->Z:LW89;

    .line 5
    .line 6
    const-string v1, "ResumeRegistrationHelper"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LNnf;->a:LnJe;

    .line 18
    .line 19
    iput-object p1, p0, LNnf;->b:LYY4;

    .line 20
    .line 21
    iput-object p4, p0, LNnf;->c:LDBe;

    .line 22
    .line 23
    iput-object p2, p0, LNnf;->d:LYY4;

    .line 24
    .line 25
    iput-object p3, p0, LNnf;->e:LYY4;

    .line 26
    .line 27
    return-void
.end method
