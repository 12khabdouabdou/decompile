.class public Lcom/coremedia/iso/boxes/DataEntryUrnBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "urn "

.field private static final synthetic ajc$tjp_0:Lnz9;

.field private static final synthetic ajc$tjp_1:Lnz9;

.field private static final synthetic ajc$tjp_2:Lnz9;


# instance fields
.field private location:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "urn "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

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
    const-string v1, "DataEntryUrnBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/DataEntryUrnBox;

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
    const-string v1, "getName"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.DataEntryUrnBox"

    .line 17
    .line 18
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->ajc$tjp_0:Lnz9;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v1, "getLocation"

    .line 35
    .line 36
    const-string v2, "com.coremedia.iso.boxes.DataEntryUrnBox"

    .line 37
    .line 38
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->ajc$tjp_1:Lnz9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v1, "toString"

    .line 55
    .line 56
    const-string v2, "com.coremedia.iso.boxes.DataEntryUrnBox"

    .line 57
    .line 58
    const-string v5, "java.lang.String"

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
    move-result-object v0

    .line 68
    sput-object v0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->ajc$tjp_2:Lnz9;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkt9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lkt9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->location:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, LUl;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->location:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LUl;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LGrk;->D(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->location:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LGrk;->D(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    int-to-long v0, v1

    .line 19
    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->ajc$tjp_1:Lnz9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->location:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->ajc$tjp_0:Lnz9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->ajc$tjp_2:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DataEntryUrlBox[name="

    .line 8
    .line 9
    invoke-static {v0, v1}, LUl;->k(LbU7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";location="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataEntryUrnBox;->getLocation()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
