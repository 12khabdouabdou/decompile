.class public abstract Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le7/b;

.field public static volatile b:Le7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/d;-><init>(Le7/c;)V

    sput-object v0, Le7/e;->a:Le7/b;

    sput-object v0, Le7/e;->b:Le7/b;

    return-void
.end method

.method public static a()Le7/b;
    .locals 1

    .line 1
    sget-object v0, Le7/e;->b:Le7/b;

    return-object v0
.end method
