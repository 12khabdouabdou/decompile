.class public abstract Lk6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/i;

    invoke-direct {v0}, Lk6/i;-><init>()V

    sput-object v0, Lk6/i$a;->a:Lk6/i;

    return-void
.end method

.method public static synthetic a()Lk6/i;
    .locals 1

    .line 1
    sget-object v0, Lk6/i$a;->a:Lk6/i;

    return-object v0
.end method
