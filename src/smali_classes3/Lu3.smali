.class public abstract LLu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJu3;

.field public static final b:LKu3;

.field public static final c:LKu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLu3;->a:LJu3;

    .line 7
    .line 8
    new-instance v0, LKu3;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LKu3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LLu3;->b:LKu3;

    .line 15
    .line 16
    new-instance v0, LKu3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LKu3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LLu3;->c:LKu3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LLu3;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Lfjd;)LLu3;
.end method

.method public abstract c(ZZ)LLu3;
.end method

.method public abstract d(ZZ)LLu3;
.end method

.method public abstract e()I
.end method
