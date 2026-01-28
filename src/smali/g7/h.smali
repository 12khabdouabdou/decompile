.class public abstract Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7/e;

.field public static volatile b:Lg7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7/g;-><init>(Lg7/f;)V

    sput-object v0, Lg7/h;->a:Lg7/e;

    sput-object v0, Lg7/h;->b:Lg7/e;

    return-void
.end method

.method public static a()Lg7/e;
    .locals 1

    .line 1
    sget-object v0, Lg7/h;->b:Lg7/e;

    return-object v0
.end method
