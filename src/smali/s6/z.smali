.class public abstract Ls6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ls6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ls6/w;

    const/4 v1, 0x0

    sget-object v2, Ls6/a0;->c:Ls6/y;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ls6/a0;->d:Ls6/y;

    aput-object v2, v0, v1

    sput-object v0, Ls6/z;->a:[Ls6/w;

    return-void
.end method
