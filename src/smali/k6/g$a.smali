.class public abstract Lk6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/g;

    invoke-direct {v0}, Lk6/g;-><init>()V

    sput-object v0, Lk6/g$a;->a:Lk6/g;

    return-void
.end method

.method public static synthetic a()Lk6/g;
    .locals 1

    .line 1
    sget-object v0, Lk6/g$a;->a:Lk6/g;

    return-object v0
.end method
