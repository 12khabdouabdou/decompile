.class public final LDF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw27;


# static fields
.field public static final a:LDF5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDF5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDF5;->a:LDF5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld37;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LLe4;

    .line 2
    .line 3
    iget-object p1, p1, Ld37;->c:LvJ3;

    .line 4
    .line 5
    iget-object p1, p1, LvJ3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LyV4;

    .line 8
    .line 9
    iget-object p1, p1, LyV4;->v1:Lake;

    .line 10
    .line 11
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqke;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p1}, LLe4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
