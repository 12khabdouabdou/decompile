.class public abstract Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$b;
    }
.end annotation


# static fields
.field public static final a:Lqa/a;

.field public static volatile b:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa/b$b;-><init>(Lqa/b$a;)V

    sput-object v0, Lqa/b;->a:Lqa/a;

    sput-object v0, Lqa/b;->b:Lqa/a;

    return-void
.end method

.method public static a()Lqa/a;
    .locals 1

    .line 1
    sget-object v0, Lqa/b;->b:Lqa/a;

    return-object v0
.end method
