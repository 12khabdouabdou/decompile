.class public Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;
.super Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "esds"

.field private static final synthetic ajc$tjp_0:Lnz9;

.field private static final synthetic ajc$tjp_1:Lnz9;

.field private static final synthetic ajc$tjp_2:Lnz9;

.field private static final synthetic ajc$tjp_3:Lnz9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "esds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, LJ77;

    .line 2
    .line 3
    const-string v1, "ESDescriptorBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LJ77;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v1, "getEsDescriptor"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 17
    .line 18
    const-string v5, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_0:Lnz9;

    .line 29
    .line 30
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    .line 31
    .line 32
    const-string v4, "esDescriptor"

    .line 33
    .line 34
    const-string v1, "setEsDescriptor"

    .line 35
    .line 36
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 37
    .line 38
    const-string v5, "void"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_1:Lnz9;

    .line 49
    .line 50
    const-string v3, "java.lang.Object"

    .line 51
    .line 52
    const-string v4, "o"

    .line 53
    .line 54
    const-string v1, "equals"

    .line 55
    .line 56
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 57
    .line 58
    const-string v5, "boolean"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_2:Lnz9;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v1, "hashCode"

    .line 75
    .line 76
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 77
    .line 78
    const-string v5, "int"

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_3:Lnz9;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_2:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public getEsDescriptor()LcG6;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_0:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()LxK0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_3:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public setEsDescriptor(LcG6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_1:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(LxK0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
