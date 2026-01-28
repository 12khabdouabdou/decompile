.class public abstract Ljh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh/c;-><init>(Ljh/c$a;)V

    sput-object v0, Ljh/c$b;->a:Ljh/c;

    return-void
.end method

.method public static synthetic a()Ljh/c;
    .locals 1

    .line 1
    sget-object v0, Ljh/c$b;->a:Ljh/c;

    return-object v0
.end method
