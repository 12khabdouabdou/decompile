.class public final LN5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LhV4;

.field public final c:Lbke;

.field public final d:LhV4;

.field public final e:LhV4;


# direct methods
.method public constructor <init>(LhV4;LhV4;Lbke;LhV4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo19;->Z:Lo19;

    .line 5
    .line 6
    const-string v1, "ResumeRegistrationHelper"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LN5f;->a:LBre;

    .line 18
    .line 19
    iput-object p1, p0, LN5f;->b:LhV4;

    .line 20
    .line 21
    iput-object p3, p0, LN5f;->c:Lbke;

    .line 22
    .line 23
    iput-object p2, p0, LN5f;->d:LhV4;

    .line 24
    .line 25
    iput-object p4, p0, LN5f;->e:LhV4;

    .line 26
    .line 27
    return-void
.end method
