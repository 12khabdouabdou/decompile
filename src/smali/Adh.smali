.class public final LAdh;
.super LeG6;
.source "SourceFile"


# instance fields
.field public final g:Llf1;


# direct methods
.method public constructor <init>(Lza1;Lde1;Llf1;LOd1;LaA8;Lp36;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LeG6;-><init>(Lza1;Lde1;Llf1;LOd1;LaA8;Lp36;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p3, p1, LAdh;->g:Llf1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LUc1;)J
    .locals 2

    .line 1
    check-cast p1, LBdh;

    .line 2
    .line 3
    iget-object p1, p1, LBdh;->a:LbS6;

    .line 4
    .line 5
    invoke-virtual {p1}, LbS6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(LUc1;)I
    .locals 1

    .line 1
    check-cast p1, LBdh;

    .line 2
    .line 3
    iget-object v0, p0, LAdh;->g:Llf1;

    .line 4
    .line 5
    iget-object v0, v0, Llf1;->d:Lwdh;

    .line 6
    .line 7
    iget-object p1, p1, LBdh;->b:LIR6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwdh;->a(LIR6;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
