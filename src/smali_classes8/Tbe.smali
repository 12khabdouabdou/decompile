.class public final LTbe;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:LhV;


# direct methods
.method public constructor <init>(ZLhV;J)V
    .locals 1

    .line 1
    sget-object v0, Lqce;->e0:Lqce;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p4}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, LTbe;->X:Z

    .line 7
    .line 8
    iput-object p2, p0, LTbe;->Y:LhV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LTbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LTbe;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LTbe;->X:Z

    .line 12
    .line 13
    iget-boolean p1, p1, LTbe;->X:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
