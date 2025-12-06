.class public final Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;


# direct methods
.method public constructor <init>(LrH9;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp7;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lfp7;->b:LrH9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwp7;)Ljava/io/File;
    .locals 3

    .line 1
    check-cast p1, Lwp7;

    .line 2
    .line 3
    invoke-interface {p1}, Lwp7;->a()Llq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfp7;->a:LrH9;

    .line 11
    .line 12
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LEEh;

    .line 17
    .line 18
    invoke-virtual {v0}, LEEh;->c()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-interface {p1}, Lwp7;->a()Llq7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Llq7;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-interface {p1}, Lwp7;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
