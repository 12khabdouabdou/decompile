.class public final LA6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPpc;


# instance fields
.field public final a:Lq0h;

.field public final b:Lz6b;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq0h;Lz6b;I)V
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
    invoke-direct {p0, p1, p2, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq0h;Lz6b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA6b;->a:Lq0h;

    .line 4
    iput-object p2, p0, LA6b;->b:Lz6b;

    .line 5
    iput-object p3, p0, LA6b;->c:Ljava/lang/String;

    return-void
.end method
