.class public final synthetic LpE8;
.super Loje;
.source "SourceFile"


# static fields
.field public static final e0:LpE8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LpE8;

    .line 2
    .line 3
    const-string v1, "getKey()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LKC8;

    .line 7
    .line 8
    const-string v4, "key"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LpE8;->e0:LpE8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKC8;

    .line 2
    .line 3
    iget-object p1, p1, LKC8;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
