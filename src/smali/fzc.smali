.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# instance fields
.field public final a:Lnwf;

.field public final b:Lbke;

.field public final c:Ljo3;


# direct methods
.method public constructor <init>(Lnwf;Lbke;Ljo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzc;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, Lfzc;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lfzc;->c:Ljo3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzc;->c:Ljo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbzc;->a(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(LWm0;IZ)LKE0;
    .locals 7

    .line 1
    iget-object v0, p0, Lfzc;->a:Lnwf;

    .line 2
    .line 3
    check-cast v0, LIP5;

    .line 4
    .line 5
    invoke-static {v0, p1}, Llva;->m(LIP5;LWm0;)LF06;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v6, LtC6;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-direct {v6, p1, p0}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lezc;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move v2, p2

    .line 20
    move v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lezc;-><init>(ILfzc;ZLF06;LtC6;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
