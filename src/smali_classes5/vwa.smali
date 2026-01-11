.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lvwa;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[B

.field public final c:LVKj;

.field public final d:Ljava/util/Map;

.field public final e:LBik;

.field public final f:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvwa;

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    sget-object v2, LzB1;->a:[B

    .line 6
    .line 7
    sget-object v3, LVKj;->m:LVKj;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lvwa;-><init>(Ljava/util/List;[BLVKj;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvwa;->g:Lvwa;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[BLVKj;I)V
    .locals 7

    .line 1
    sget-object v4, LiP6;->a:LiP6;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, LVKj;->m:LVKj;

    :cond_0
    move-object v3, p3

    .line 3
    sget-object v5, LBik;->h:LBik;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lvwa;-><init>(Ljava/util/List;[BLVKj;Ljava/util/Map;LBik;Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[BLVKj;Ljava/util/Map;LBik;Landroid/location/Location;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvwa;->a:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lvwa;->b:[B

    .line 8
    iput-object p3, p0, Lvwa;->c:LVKj;

    .line 9
    iput-object p4, p0, Lvwa;->d:Ljava/util/Map;

    .line 10
    iput-object p5, p0, Lvwa;->e:LBik;

    .line 11
    iput-object p6, p0, Lvwa;->f:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lvwa;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lvwa;

    .line 24
    .line 25
    iget-object v1, p0, Lvwa;->b:[B

    .line 26
    .line 27
    iget-object v3, p1, Lvwa;->b:[B

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lvwa;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Lvwa;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lvwa;->c:LVKj;

    .line 48
    .line 49
    iget-object v3, p1, Lvwa;->c:LVKj;

    .line 50
    .line 51
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, Lvwa;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p1, Lvwa;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v3, v5, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LY79;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [B

    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    iget-object v1, p0, Lvwa;->e:LBik;

    .line 119
    .line 120
    iget-object v3, p1, Lvwa;->e:LBik;

    .line 121
    .line 122
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    iget-object v1, p0, Lvwa;->f:Landroid/location/Location;

    .line 130
    .line 131
    iget-object p1, p1, Lvwa;->f:Landroid/location/Location;

    .line 132
    .line 133
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    return v2

    .line 140
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvwa;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lvwa;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lvwa;->c:LVKj;

    .line 18
    .line 19
    invoke-virtual {v2}, LVKj;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lvwa;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LYY0;->c(Ljava/util/Map;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lvwa;->e:LBik;

    .line 33
    .line 34
    invoke-virtual {v2}, LBik;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lvwa;->f:Landroid/location/Location;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    add-int/2addr v2, v0

    .line 52
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvwa;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, LMka;->x0:LMka;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvwa;->a:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    sget-object v6, LMka;->w0:LMka;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lvwa;->b:[B

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    iget-object v3, p0, Lvwa;->c:LVKj;

    .line 36
    .line 37
    iget-object v3, v3, LVKj;->a:LY79;

    .line 38
    .line 39
    const-string v4, "LensesUcoMetadata(lenses=["

    .line 40
    .line 41
    const-string v5, "],lensCoreSessionSize="

    .line 42
    .line 43
    const-string v6, ",currentUserDataId="

    .line 44
    .line 45
    invoke-static {v4, v1, v5, v2, v6}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", persistenceStores="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",weather="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lvwa;->e:LBik;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ",location="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvwa;->f:Landroid/location/Location;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ",)"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
