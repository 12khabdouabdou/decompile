.class public final LoY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LsX4;

.field public final Y:LsX4;

.field public final a:LLr6;

.field public final b:LLr6;

.field public final c:LLr6;

.field public final t:LsX4;


# direct methods
.method public constructor <init>(LLr6;LLr6;LLr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoY4;->a:LLr6;

    .line 5
    .line 6
    iput-object p2, p0, LoY4;->b:LLr6;

    .line 7
    .line 8
    iput-object p3, p0, LoY4;->c:LLr6;

    .line 9
    .line 10
    new-instance p1, LsX4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x17

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LoY4;->t:LsX4;

    .line 19
    .line 20
    new-instance p1, LsX4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LoY4;->X:LsX4;

    .line 27
    .line 28
    new-instance p1, LsX4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LoY4;->Y:LsX4;

    .line 35
    .line 36
    return-void
.end method
