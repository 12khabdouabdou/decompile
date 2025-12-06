.class public final LGUc;
.super LoUc;
.source "SourceFile"


# instance fields
.field public final a:LaTi;


# direct methods
.method public constructor <init>(LkPi;LaTi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGUc;->a:LaTi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LpYc;LOXc;Ljava/util/List;)LnUc;
    .locals 2

    .line 1
    check-cast p2, LFUc;

    .line 2
    .line 3
    new-instance v0, LaVi;

    .line 4
    .line 5
    iget-object v1, p0, LGUc;->a:LaTi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LaVi;-><init>(LaTi;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, p3, v0, v1, p1}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
