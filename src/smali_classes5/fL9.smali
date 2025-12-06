.class public final LfL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiL9;


# static fields
.field public static final a:LfL9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfL9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfL9;->a:LfL9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LjC9;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LgRd;)LiL9;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-class v0, LgRd;

    .line 5
    .line 6
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LfL9;->c(LjC9;Ljava/lang/Object;)LiL9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(LjC9;Ljava/lang/Object;)LiL9;
    .locals 1

    .line 1
    new-instance v0, LhL9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LhL9;-><init>(LjC9;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
