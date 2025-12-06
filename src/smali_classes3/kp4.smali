.class public final Lkp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LYo4;

.field public final Y:LYo4;

.field public final Z:Lnn9;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LIt;

.field public final t:LYo4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LIt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkp4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, Lkp4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, Lkp4;->c:LIt;

    .line 9
    .line 10
    new-instance p1, LYo4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LYo4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkp4;->t:LYo4;

    .line 18
    .line 19
    new-instance p2, LYo4;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p0, p3, v0}, LYo4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkp4;->X:LYo4;

    .line 27
    .line 28
    new-instance p2, LYo4;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p0, p3, v0}, LYo4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkp4;->Y:LYo4;

    .line 35
    .line 36
    new-instance p2, LYo4;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3, v0}, LYo4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LUi;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p1, p2, v0}, LUi;-><init>(Lake;Lake;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lnn9;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkp4;->Z:Lnn9;

    .line 54
    .line 55
    return-void
.end method
