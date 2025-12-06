.class public final Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd8;


# instance fields
.field public final a:LFY4;

.field public final b:LC05;

.field public final c:LC05;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz15;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LC05;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz15;->b:LC05;

    .line 15
    .line 16
    new-instance p1, LC05;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz15;->c:LC05;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C()Lcd8;
    .locals 3

    .line 1
    new-instance v0, Lcd8;

    .line 2
    .line 3
    iget-object v1, p0, Lz15;->b:LC05;

    .line 4
    .line 5
    iget-object v2, p0, Lz15;->c:LC05;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcd8;-><init>(LC05;LC05;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
