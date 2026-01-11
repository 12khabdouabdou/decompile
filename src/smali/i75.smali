.class public final Li75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LD65;

.field public final Y:LD65;

.field public final a:Lz45;

.field public final b:Lm18;

.field public final c:Lk45;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;Lk45;Lm18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li75;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, Li75;->b:Lm18;

    .line 7
    .line 8
    iput-object p2, p0, Li75;->c:Lk45;

    .line 9
    .line 10
    new-instance p1, LD65;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Li75;->t:LCBe;

    .line 23
    .line 24
    new-instance p1, LD65;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li75;->X:LD65;

    .line 31
    .line 32
    new-instance p1, LD65;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li75;->Y:LD65;

    .line 39
    .line 40
    return-void
.end method
