.class public final LeM8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNQd;

.field public final c:LJcd;

.field public final d:Ljava/util/List;

.field public final e:Ldrd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LNQd;LJcd;I)V
    .locals 6

    .line 1
    sget-object v4, LgP6;->a:LgP6;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LeM8;-><init>(Ljava/lang/String;LNQd;LJcd;Ljava/util/List;Ldrd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNQd;LJcd;Ljava/util/List;Ldrd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LeM8;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LeM8;->b:LNQd;

    .line 5
    iput-object p3, p0, LeM8;->c:LJcd;

    .line 6
    iput-object p4, p0, LeM8;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, LeM8;->e:Ldrd;

    return-void
.end method
