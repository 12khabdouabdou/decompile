.class public final LJ3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:LH3c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LG3c;

.field public final synthetic d:LL3c;

.field public final synthetic e:LG3c;


# direct methods
.method public constructor <init>(LH3c;Ljava/util/List;LG3c;LL3c;LG3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3c;->a:LH3c;

    .line 5
    .line 6
    iput-object p2, p0, LJ3c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LJ3c;->c:LG3c;

    .line 9
    .line 10
    iput-object p4, p0, LJ3c;->d:LL3c;

    .line 11
    .line 12
    iput-object p5, p0, LJ3c;->e:LG3c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 8

    .line 1
    check-cast p1, LHna;

    .line 2
    .line 3
    iget-object v5, p0, LJ3c;->a:LH3c;

    .line 4
    .line 5
    invoke-virtual {v5}, LH3c;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p0, LJ3c;->e:LG3c;

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iget-object v1, p1, LHna;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LHna;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, LJ3c;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v2, p1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    aget-object v6, p1, v3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p2, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_4
    move-object v2, p2

    .line 63
    iget-object v3, p0, LJ3c;->c:LG3c;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, LJ3c;->d:LL3c;

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, LL3c;->b(LL3c;Ljava/lang/String;Ljava/util/List;LG3c;LG3c;LH3c;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_2
    invoke-virtual {v3, v2}, LG3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, LG3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
