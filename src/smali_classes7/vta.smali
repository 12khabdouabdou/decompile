.class public abstract Lvta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqG6;

.field public static final b:LqG6;

.field public static final c:LqG6;

.field public static final d:LqG6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LqG6;

    .line 2
    .line 3
    const v7, 0x7f11009c

    .line 4
    .line 5
    .line 6
    const v8, 0x7f1100ef

    .line 7
    .line 8
    .line 9
    const v1, 0x7f132560

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1100bf

    .line 13
    .line 14
    .line 15
    const v3, 0x7f110093

    .line 16
    .line 17
    .line 18
    const v4, 0x7f11005b

    .line 19
    .line 20
    .line 21
    const v5, 0x7f110040

    .line 22
    .line 23
    .line 24
    const v6, 0x7f1100e6

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, LqG6;-><init>(IIIIIIII)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvta;->a:LqG6;

    .line 31
    .line 32
    new-instance v1, LqG6;

    .line 33
    .line 34
    const v8, 0x7f11009b

    .line 35
    .line 36
    .line 37
    const v9, 0x7f1100ee

    .line 38
    .line 39
    .line 40
    const v2, 0x7f132560

    .line 41
    .line 42
    .line 43
    const v3, 0x7f1100bd

    .line 44
    .line 45
    .line 46
    const v4, 0x7f110091

    .line 47
    .line 48
    .line 49
    const v5, 0x7f110059

    .line 50
    .line 51
    .line 52
    const v6, 0x7f11003f

    .line 53
    .line 54
    .line 55
    const v7, 0x7f1100e5

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, LqG6;-><init>(IIIIIIII)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lvta;->b:LqG6;

    .line 62
    .line 63
    new-instance v2, LqG6;

    .line 64
    .line 65
    const v9, 0x7f11009c

    .line 66
    .line 67
    .line 68
    const v10, 0x7f1100ef

    .line 69
    .line 70
    .line 71
    const v3, 0x7f131d4d

    .line 72
    .line 73
    .line 74
    const v4, 0x7f1100bf

    .line 75
    .line 76
    .line 77
    const v5, 0x7f110093

    .line 78
    .line 79
    .line 80
    const v6, 0x7f11005b

    .line 81
    .line 82
    .line 83
    const v7, 0x7f110040

    .line 84
    .line 85
    .line 86
    const v8, 0x7f1100e6

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v10}, LqG6;-><init>(IIIIIIII)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lvta;->c:LqG6;

    .line 93
    .line 94
    new-instance v3, LqG6;

    .line 95
    .line 96
    const v10, 0x7f11009b

    .line 97
    .line 98
    .line 99
    const v11, 0x7f1100ee

    .line 100
    .line 101
    .line 102
    const v4, 0x7f131d4d

    .line 103
    .line 104
    .line 105
    const v5, 0x7f1100bd

    .line 106
    .line 107
    .line 108
    const v6, 0x7f110091

    .line 109
    .line 110
    .line 111
    const v7, 0x7f110059

    .line 112
    .line 113
    .line 114
    const v8, 0x7f11003f

    .line 115
    .line 116
    .line 117
    const v9, 0x7f1100e5

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v11}, LqG6;-><init>(IIIIIIII)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lvta;->d:LqG6;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(LnJ1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LnJ1;->b:[B

    .line 2
    .line 3
    const-string v0, "create_avatar_upsell"

    .line 4
    .line 5
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b(Lio/reactivex/rxjava3/core/Completable;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Liy;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Liy;-><init>(LWl5;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static c()LaM3;
    .locals 2

    .line 1
    const-class v0, LSzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSzi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LSzi;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method
