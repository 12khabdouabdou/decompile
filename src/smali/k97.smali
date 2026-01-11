.class public final Lk97;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll97;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll97;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu09;

    .line 7
    .line 8
    iget-object v0, v0, Lu09;->b:LuKj;

    .line 9
    .line 10
    check-cast v0, LIeh;

    .line 11
    .line 12
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "User-Agent"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ll97;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lu09;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu09;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Accept-Language"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "X-Snapchat-UUID"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "Accept"

    .line 48
    .line 49
    const-string v0, "application/json"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
