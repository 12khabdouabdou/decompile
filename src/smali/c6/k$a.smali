.class public abstract Lc6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sput-object v0, Lc6/k$a;->a:Lc6/k;

    return-void
.end method

.method public static synthetic a()Lc6/k;
    .locals 1

    .line 1
    sget-object v0, Lc6/k$a;->a:Lc6/k;

    return-object v0
.end method
