.class public final LzJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB65;

.field public final b:LjO4;

.field public final c:LSI4;

.field public final d:LSI4;

.field public final e:LSI4;


# direct methods
.method public constructor <init>(LB65;LjO4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzJ4;->a:LB65;

    .line 5
    .line 6
    iput-object p2, p0, LzJ4;->b:LjO4;

    .line 7
    .line 8
    new-instance p1, LSI4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LSI4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LzJ4;->c:LSI4;

    .line 17
    .line 18
    new-instance p1, LSI4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LSI4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LzJ4;->d:LSI4;

    .line 25
    .line 26
    new-instance p1, LSI4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LSI4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LzJ4;->e:LSI4;

    .line 33
    .line 34
    return-void
.end method
