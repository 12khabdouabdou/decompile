.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:Lm80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm80;->a:Lm80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance v0, LrI6$b;

    .line 20
    .line 21
    invoke-direct {v0}, LrI6$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, LrI6$b;->c:Z

    .line 25
    .line 26
    iget p1, v0, LrI6$b;->a:I

    .line 27
    .line 28
    iput-boolean p2, v0, LrI6$b;->b:Z

    .line 29
    .line 30
    iput-boolean p3, v0, LrI6$b;->k0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, v0, LrI6$b;->j0:Z

    .line 34
    .line 35
    or-int/lit16 p1, p1, 0x1803

    .line 36
    .line 37
    iput p1, v0, LrI6$b;->a:I

    .line 38
    .line 39
    return-object v0
.end method
