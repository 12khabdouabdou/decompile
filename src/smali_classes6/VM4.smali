.class public final LVM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LENa;

.field public final c:LlH4;


# direct methods
.method public constructor <init>(Lz45;LENa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVM4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LVM4;->b:LENa;

    .line 7
    .line 8
    new-instance p1, LlH4;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LlH4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVM4;->c:LlH4;

    .line 16
    .line 17
    return-void
.end method
