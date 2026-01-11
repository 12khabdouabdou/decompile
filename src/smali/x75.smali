.class public final Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Lha5;

.field public final c:LD65;

.field public final t:LD65;


# direct methods
.method public constructor <init>(Lt55;Lha5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx75;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, Lx75;->b:Lha5;

    .line 7
    .line 8
    new-instance p1, LD65;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx75;->c:LD65;

    .line 17
    .line 18
    new-instance p1, LD65;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx75;->t:LD65;

    .line 25
    .line 26
    return-void
.end method
