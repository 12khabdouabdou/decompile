.class public final LDU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LRT4;

.field public final a:LFY4;

.field public final b:LHL4;

.field public final c:LRT4;

.field public final t:LRT4;


# direct methods
.method public constructor <init>(LFY4;LHL4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDU4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LDU4;->b:LHL4;

    .line 7
    .line 8
    new-instance p1, LRT4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LDU4;->c:LRT4;

    .line 17
    .line 18
    new-instance p1, LRT4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDU4;->t:LRT4;

    .line 25
    .line 26
    new-instance p1, LRT4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LDU4;->X:LRT4;

    .line 33
    .line 34
    return-void
.end method
