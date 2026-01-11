.class public final LZjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkFc;


# instance fields
.field public final a:Lkmh;

.field public final b:LYjb;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkmh;LYjb;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkmh;LYjb;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZjb;->a:Lkmh;

    .line 4
    iput-object p2, p0, LZjb;->b:LYjb;

    .line 5
    iput-object p3, p0, LZjb;->c:Ljava/lang/String;

    return-void
.end method
