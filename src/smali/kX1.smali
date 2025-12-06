.class public final synthetic LkX1;
.super Loje;
.source "SourceFile"


# static fields
.field public static final e0:LkX1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LkX1;

    .line 2
    .line 3
    const-string v1, "getRotation()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LVxf;

    .line 7
    .line 8
    const-string v4, "rotation"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LkX1;->e0:LkX1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVxf;

    .line 2
    .line 3
    iget p1, p1, LVxf;->l:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
