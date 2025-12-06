.class public final Lcom/snap/composer/people/InviteContactAddressBookRequest;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'name\':s,\'phone\':s,\'displayIndex\':d@?,\'hashedPhoneNumber\':s?,\'contactCellSubtitle\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _contactCellSubtitle:Ljava/lang/String;

.field private _displayIndex:Ljava/lang/Double;

.field private _hashedPhoneNumber:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_phone:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_displayIndex:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_hashedPhoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_contactCellSubtitle:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
