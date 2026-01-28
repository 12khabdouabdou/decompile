.class public abstract Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp3/a;->a:I

    iput p2, p0, Lp3/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo3/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo3/a;

    invoke-virtual {p1}, Lo3/a;->b()Lu3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/a;->b(Lu3/c;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lu3/c;)V
.end method
