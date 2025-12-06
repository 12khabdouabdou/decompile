.class public final LHa1;
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
    iput-object p3, p1, LHa1;->g:Llf1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LUc1;)J
    .locals 2

    .line 1
    check-cast p1, LKa1;

    .line 2
    .line 3
    invoke-virtual {p1}, LKa1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(LUc1;)I
    .locals 1

    .line 1
    check-cast p1, LKa1;

    .line 2
    .line 3
    iget-object v0, p0, LHa1;->g:Llf1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LKa1;->i()LCre;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lokg;->V(LCre;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
