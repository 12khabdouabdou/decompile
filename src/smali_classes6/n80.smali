.class public final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:Ln80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln80;->a:Ln80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v0, LrI6$e;

    .line 26
    .line 27
    invoke-direct {v0}, LrI6$e;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    iput-boolean p1, v0, LrI6$e;->t0:Z

    .line 33
    .line 34
    iget p1, v0, LrI6$e;->a:I

    .line 35
    .line 36
    xor-int/2addr p2, v1

    .line 37
    iput-boolean p2, v0, LrI6$e;->u0:Z

    .line 38
    .line 39
    iput-boolean p3, v0, LrI6$e;->r0:Z

    .line 40
    .line 41
    iput-boolean p3, v0, LrI6$e;->s0:Z

    .line 42
    .line 43
    iput-boolean v1, v0, LrI6$e;->l0:Z

    .line 44
    .line 45
    iput-boolean p4, v0, LrI6$e;->n0:Z

    .line 46
    .line 47
    const p2, 0x78a000

    .line 48
    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    iput p1, v0, LrI6$e;->a:I

    .line 52
    .line 53
    return-object v0
.end method
