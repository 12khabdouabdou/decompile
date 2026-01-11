.class public final LT65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LR55;

.field public final a:Lt55;

.field public final b:LBKj;

.field public final c:LJc5;

.field public final t:LR55;


# direct methods
.method public constructor <init>(LBKj;Lt55;LJc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT65;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LT65;->b:LBKj;

    .line 7
    .line 8
    iput-object p3, p0, LT65;->c:LJc5;

    .line 9
    .line 10
    new-instance p1, LR55;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LT65;->t:LR55;

    .line 19
    .line 20
    new-instance p1, LR55;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LT65;->X:LR55;

    .line 27
    .line 28
    return-void
.end method
