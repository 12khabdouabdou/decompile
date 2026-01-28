.class public abstract Lm6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/d;

    invoke-direct {v0}, Lm6/d;-><init>()V

    sput-object v0, Lm6/d$a;->a:Lm6/d;

    return-void
.end method

.method public static synthetic a()Lm6/d;
    .locals 1

    .line 1
    sget-object v0, Lm6/d$a;->a:Lm6/d;

    return-object v0
.end method
