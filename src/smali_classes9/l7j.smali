.class public final Ll7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC9;


# static fields
.field public static final b:Ll7j;


# instance fields
.field public final synthetic a:LVk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7j;->b:Ll7j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVk9;

    .line 5
    .line 6
    invoke-direct {v0}, LVk9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll7j;->a:LVk9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7j;->a:LVk9;

    .line 2
    .line 3
    invoke-virtual {v0}, LVk9;->a()LRYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7j;->a:LVk9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVk9;->b(LJd5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Li7j;->a:Li7j;

    .line 7
    .line 8
    return-object p1
.end method
