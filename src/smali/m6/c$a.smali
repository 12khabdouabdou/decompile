.class public abstract Lm6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/c;

    invoke-direct {v0}, Lm6/c;-><init>()V

    sput-object v0, Lm6/c$a;->a:Lm6/c;

    return-void
.end method

.method public static synthetic a()Lm6/c;
    .locals 1

    .line 1
    sget-object v0, Lm6/c$a;->a:Lm6/c;

    return-object v0
.end method
