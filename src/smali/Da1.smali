.class public final LDa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LDa1;->a:Ljava/lang/String;

    iput-boolean p2, p0, LDa1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJeh;

    .line 2
    .line 3
    iget-object v0, p0, LDa1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LJeh;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, LDa1;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LP31;->c:LP31;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, LP31;->b:LP31;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LP31;->X:LP31;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, LP31;->t:LP31;

    .line 35
    .line 36
    return-object p1
.end method
