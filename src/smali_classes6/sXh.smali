.class public final enum LsXh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final synthetic X:[LsXh;

.field public static final enum c:LsXh;

.field public static final enum t:LsXh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LsXh;

    .line 2
    .line 3
    const v1, 0x7f0e075b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "FOOTER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LsXh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LsXh;->c:LsXh;

    .line 14
    .line 15
    new-instance v1, LsXh;

    .line 16
    .line 17
    const v2, 0x7f0e075c

    .line 18
    .line 19
    .line 20
    const-class v3, LqXh;

    .line 21
    .line 22
    const-string v5, "LIST_ITEM"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v1, v6, v2, v3, v5}, LsXh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LsXh;->t:LsXh;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LsXh;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    aput-object v1, v2, v6

    .line 36
    .line 37
    sput-object v2, LsXh;->X:[LsXh;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsXh;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LsXh;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsXh;
    .locals 1

    .line 1
    const-class v0, LsXh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsXh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsXh;
    .locals 1

    .line 1
    sget-object v0, LsXh;->X:[LsXh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LsXh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsXh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LsXh;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LsXh;->a:I

    .line 2
    .line 3
    return v0
.end method
