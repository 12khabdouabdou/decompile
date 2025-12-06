.class public final LC87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNG4;

.field public final b:LfY4;


# direct methods
.method public constructor <init>(LNG4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC87;->a:LNG4;

    .line 5
    .line 6
    iput-object p2, p0, LC87;->b:LfY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LQqb;Z)LQqb;
    .locals 3

    .line 1
    iget-object v0, p0, LC87;->a:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvOb;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LvOb;->a(Ljava/lang/String;)LQqb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LC87;->b:LfY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LaA8;

    .line 22
    .line 23
    sget-object v1, LIOf;->a:LIOf;

    .line 24
    .line 25
    const-string v2, "feature"

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "import"

    .line 32
    .line 33
    invoke-static {p4, p1, v1, v0, p1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_1
    return-object p2
.end method
