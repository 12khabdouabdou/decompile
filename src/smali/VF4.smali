.class public final LVF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LUo4;

.field public final Y:LUo4;

.field public final Z:LUo4;

.field public final a:Lv15;

.field public final b:LYT4;

.field public final c:LFY4;

.field public final t:LUo4;


# direct methods
.method public constructor <init>(LFY4;LYT4;Lv15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVF4;->a:Lv15;

    .line 5
    .line 6
    iput-object p2, p0, LVF4;->b:LYT4;

    .line 7
    .line 8
    iput-object p1, p0, LVF4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LUo4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVF4;->t:LUo4;

    .line 19
    .line 20
    new-instance p1, LUo4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LVF4;->X:LUo4;

    .line 27
    .line 28
    new-instance p1, LUo4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LVF4;->Y:LUo4;

    .line 35
    .line 36
    new-instance p1, LUo4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LVF4;->Z:LUo4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final u()LA51;
    .locals 5

    .line 1
    new-instance v0, LA51;

    .line 2
    .line 3
    iget-object v1, p0, LVF4;->t:LUo4;

    .line 4
    .line 5
    iget-object v2, p0, LVF4;->X:LUo4;

    .line 6
    .line 7
    iget-object v3, p0, LVF4;->Y:LUo4;

    .line 8
    .line 9
    iget-object v4, p0, LVF4;->Z:LUo4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LA51;-><init>(LUo4;LUo4;LUo4;LUo4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
