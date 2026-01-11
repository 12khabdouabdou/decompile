.class public final LLW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOW9;


# static fields
.field public static final a:LLW9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLW9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLW9;->a:LLW9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDL9;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ls8e;)LOW9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LnVk;->a(LOW9;Ls8e;)LOW9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LDL9;Ljava/lang/Object;)LOW9;
    .locals 1

    .line 1
    new-instance v0, LNW9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LNW9;-><init>(LDL9;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
