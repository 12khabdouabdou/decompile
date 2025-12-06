.class public final LF15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:Lg45;

.field public final c:LC05;

.field public final t:LC05;


# direct methods
.method public constructor <init>(LGZ4;Lg45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF15;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, LF15;->b:Lg45;

    .line 7
    .line 8
    new-instance p1, LC05;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF15;->c:LC05;

    .line 17
    .line 18
    new-instance p1, LC05;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LF15;->t:LC05;

    .line 25
    .line 26
    return-void
.end method
